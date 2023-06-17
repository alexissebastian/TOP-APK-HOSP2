package util.i2;

import com.adobe.xmp.XMPException;
import com.google.mlkit.common.MlKitException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.io.UnsupportedEncodingException;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.ProcessingInstruction;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
/* loaded from: classes.dex */
public class l {

    /* renamed from: a  reason: collision with root package name */
    private static final Object f15083a = new Object();
    private static DocumentBuilderFactory b = a();

    private static DocumentBuilderFactory a() {
        DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
        newInstance.setNamespaceAware(true);
        newInstance.setIgnoringComments(true);
        try {
            newInstance.setFeature("http://javax.xml.XMLConstants/feature/secure-processing", true);
            newInstance.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
            newInstance.setFeature("http://xml.org/sax/features/external-general-entities", false);
            newInstance.setFeature("http://xerces.apache.org/xerces2-j/features.html#disallow-doctype-decl", false);
            newInstance.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
            newInstance.setFeature("http://xerces.apache.org/xerces2-j/features.html#external-parameter-entities", false);
            newInstance.setFeature("http://apache.org/xml/features/nonvalidating/load-external-dtd", false);
            newInstance.setXIncludeAware(false);
            newInstance.setExpandEntityReferences(false);
        } catch (Exception unused) {
        }
        return newInstance;
    }

    private static Object[] b(Node node, boolean z, Object[] objArr) {
        NodeList childNodes = node.getChildNodes();
        for (int i = 0; i < childNodes.getLength(); i++) {
            Node item = childNodes.item(i);
            if (7 == item.getNodeType()) {
                ProcessingInstruction processingInstruction = (ProcessingInstruction) item;
                if ("xpacket".equals(processingInstruction.getTarget())) {
                    if (objArr != null) {
                        objArr[2] = processingInstruction.getData();
                    }
                }
            }
            if (3 != item.getNodeType() && 7 != item.getNodeType()) {
                String namespaceURI = item.getNamespaceURI();
                String localName = item.getLocalName();
                if (("xmpmeta".equals(localName) || "xapmeta".equals(localName)) && "adobe:ns:meta/".equals(namespaceURI)) {
                    return b(item, false, objArr);
                }
                if (!z && "RDF".equals(localName) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
                    if (objArr != null) {
                        objArr[0] = item;
                        objArr[1] = f15083a;
                    }
                    return objArr;
                }
                Object[] b2 = b(item, z, objArr);
                if (b2 != null) {
                    return b2;
                }
            }
        }
        return null;
    }

    public static com.adobe.xmp.c c(Object obj, util.k2.d dVar) throws XMPException {
        e.b(obj);
        if (dVar == null) {
            dVar = new util.k2.d();
        }
        Object[] b2 = b(e(obj, dVar), dVar.l(), new Object[3]);
        if (b2 == null || b2[1] != f15083a) {
            return new k();
        }
        k i = f.i((Node) b2[0]);
        i.b((String) b2[2]);
        if (!dVar.k()) {
            o.h(i, dVar);
        }
        return i;
    }

    private static Document d(InputSource inputSource) throws XMPException {
        try {
            DocumentBuilder newDocumentBuilder = b.newDocumentBuilder();
            newDocumentBuilder.setErrorHandler(null);
            return newDocumentBuilder.parse(inputSource);
        } catch (IOException e) {
            throw new XMPException("Error reading the XML-file", MlKitException.CODE_SCANNER_TASK_IN_PROGRESS, e);
        } catch (ParserConfigurationException e2) {
            throw new XMPException("XML Parser not correctly configured", 0, e2);
        } catch (SAXException e3) {
            throw new XMPException("XML parsing failure", 201, e3);
        }
    }

    private static Document e(Object obj, util.k2.d dVar) throws XMPException {
        return obj instanceof InputStream ? g((InputStream) obj, dVar) : obj instanceof byte[] ? f(new a((byte[]) obj), dVar) : h((String) obj, dVar);
    }

    private static Document f(a aVar, util.k2.d dVar) throws XMPException {
        InputSource inputSource = new InputSource(aVar.f());
        try {
            if (dVar.i()) {
                try {
                    b.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
                } catch (Throwable unused) {
                }
            }
            return d(inputSource);
        } catch (XMPException e) {
            if (e.a() == 201 || e.a() == 204) {
                if (dVar.h()) {
                    aVar = d.a(aVar);
                }
                if (dVar.j()) {
                    try {
                        return d(new InputSource(new b(new InputStreamReader(aVar.f(), aVar.g()))));
                    } catch (UnsupportedEncodingException unused2) {
                        throw new XMPException("Unsupported Encoding", 9, e);
                    }
                }
                return d(new InputSource(aVar.f()));
            }
            throw e;
        }
    }

    private static Document g(InputStream inputStream, util.k2.d dVar) throws XMPException {
        if (dVar.h() || dVar.j()) {
            try {
                return f(new a(inputStream), dVar);
            } catch (IOException e) {
                throw new XMPException("Error reading the XML-file", MlKitException.CODE_SCANNER_TASK_IN_PROGRESS, e);
            }
        }
        return d(new InputSource(inputStream));
    }

    private static Document h(String str, util.k2.d dVar) throws XMPException {
        new InputSource(new StringReader(str));
        try {
            if (dVar.i()) {
                try {
                    b.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
                } catch (Throwable unused) {
                }
            }
            return d(new InputSource(new StringReader(str)));
        } catch (XMPException e) {
            if (e.a() == 201 && dVar.j()) {
                return d(new InputSource(new b(new StringReader(str))));
            }
            throw e;
        }
    }
}
