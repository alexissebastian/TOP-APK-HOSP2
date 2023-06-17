package util.i2;

import com.adobe.xmp.XMPException;
import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.HttpUrl;
import org.w3c.dom.Attr;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
/* loaded from: classes.dex */
public class f {
    private static m a(k kVar, m mVar, Node node, String str, boolean z) throws XMPException {
        com.adobe.xmp.e a2 = com.adobe.xmp.d.a();
        String namespaceURI = node.getNamespaceURI();
        if (namespaceURI != null) {
            if ("http://purl.org/dc/1.1/".equals(namespaceURI)) {
                namespaceURI = "http://purl.org/dc/elements/1.1/";
            }
            String a3 = a2.a(namespaceURI);
            if (a3 == null) {
                a3 = a2.b(namespaceURI, node.getPrefix() != null ? node.getPrefix() : "_dflt");
            }
            String str2 = a3 + node.getLocalName();
            util.k2.e eVar = new util.k2.e();
            boolean z2 = false;
            if (z) {
                mVar = n.i(kVar.a(), namespaceURI, "_dflt", true);
                mVar.c0(false);
                if (a2.d(str2) != null) {
                    kVar.a().a0(true);
                    mVar.a0(true);
                    z2 = true;
                }
            }
            boolean equals = "rdf:li".equals(str2);
            boolean equals2 = "rdf:value".equals(str2);
            m mVar2 = new m(str2, str, eVar);
            mVar2.Z(z2);
            if (equals2) {
                mVar.a(1, mVar2);
            } else {
                mVar.b(mVar2);
            }
            if (equals2) {
                if (z || !mVar.E().q()) {
                    throw new XMPException("Misplaced rdf:value element", 202);
                }
                mVar.b0(true);
            }
            if (equals) {
                if (!mVar.E().i()) {
                    throw new XMPException("Misplaced rdf:li element", 202);
                }
                mVar2.d0(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
            }
            return mVar2;
        }
        throw new XMPException("XML namespace required for all elements and attributes", 202);
    }

    private static m b(m mVar, String str, String str2) throws XMPException {
        if ("xml:lang".equals(str)) {
            str2 = h.h(str2);
        }
        m mVar2 = new m(str, str2, null);
        mVar.c(mVar2);
        return mVar2;
    }

    private static void c(m mVar) throws XMPException {
        m y = mVar.y(1);
        if (y.E().h()) {
            if (mVar.E().h()) {
                throw new XMPException("Redundant xml:lang for rdf:value element", 203);
            }
            m G = y.G(1);
            y.W(G);
            mVar.c(G);
        }
        for (int i = 1; i <= y.I(); i++) {
            mVar.c(y.G(i));
        }
        for (int i2 = 2; i2 <= mVar.A(); i2++) {
            mVar.c(mVar.y(i2));
        }
        mVar.b0(false);
        mVar.E().B(false);
        mVar.E().r(y.E());
        mVar.g0(y.K());
        mVar.V();
        Iterator R = y.R();
        while (R.hasNext()) {
            mVar.b((m) R.next());
        }
    }

    private static int d(Node node) {
        String localName = node.getLocalName();
        String namespaceURI = node.getNamespaceURI();
        if (namespaceURI == null && (("about".equals(localName) || "ID".equals(localName)) && (node instanceof Attr) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(((Attr) node).getOwnerElement().getNamespaceURI()))) {
            namespaceURI = "http://www.w3.org/1999/02/22-rdf-syntax-ns#";
        }
        if ("http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
            if ("li".equals(localName)) {
                return 9;
            }
            if ("parseType".equals(localName)) {
                return 4;
            }
            if ("Description".equals(localName)) {
                return 8;
            }
            if ("about".equals(localName)) {
                return 3;
            }
            if ("resource".equals(localName)) {
                return 5;
            }
            if ("RDF".equals(localName)) {
                return 1;
            }
            if ("ID".equals(localName)) {
                return 2;
            }
            if ("nodeID".equals(localName)) {
                return 6;
            }
            if ("datatype".equals(localName)) {
                return 7;
            }
            if ("aboutEach".equals(localName)) {
                return 10;
            }
            if ("aboutEachPrefix".equals(localName)) {
                return 11;
            }
            return "bagID".equals(localName) ? 12 : 0;
        }
        return 0;
    }

    private static boolean e(int i) {
        return 1 <= i && i <= 7;
    }

    private static boolean f(int i) {
        return 10 <= i && i <= 12;
    }

    private static boolean g(int i) {
        if (i == 8 || f(i)) {
            return false;
        }
        return !e(i);
    }

    private static boolean h(Node node) {
        if (node.getNodeType() != 3) {
            return false;
        }
        String nodeValue = node.getNodeValue();
        for (int i = 0; i < nodeValue.length(); i++) {
            if (!Character.isWhitespace(nodeValue.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static k i(Node node) throws XMPException {
        k kVar = new k();
        u(kVar, node);
        return kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void j(util.i2.k r16, util.i2.m r17, org.w3c.dom.Node r18, boolean r19) throws com.adobe.xmp.XMPException {
        /*
            Method dump skipped, instructions count: 351
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.i2.f.j(util.i2.k, util.i2.m, org.w3c.dom.Node, boolean):void");
    }

    private static void k(k kVar, m mVar, Node node, boolean z) throws XMPException {
        Node item;
        m a2 = a(kVar, mVar, node, null, z);
        for (int i = 0; i < node.getAttributes().getLength(); i++) {
            Node item2 = node.getAttributes().item(i);
            if (!"xmlns".equals(item2.getPrefix()) && (item2.getPrefix() != null || !"xmlns".equals(item2.getNodeName()))) {
                String namespaceURI = item2.getNamespaceURI();
                String localName = item2.getLocalName();
                if ("xml:lang".equals(item2.getNodeName())) {
                    b(a2, "xml:lang", item2.getNodeValue());
                } else if (!"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI) || (!"ID".equals(localName) && !"datatype".equals(localName))) {
                    throw new XMPException("Invalid attribute for literal property element", 202);
                }
            }
        }
        String str = "";
        for (int i2 = 0; i2 < node.getChildNodes().getLength(); i2++) {
            if (node.getChildNodes().item(i2).getNodeType() != 3) {
                throw new XMPException("Invalid child of literal property element", 202);
            }
            str = str + item.getNodeValue();
        }
        a2.g0(str);
    }

    private static void l(k kVar, m mVar, Node node, boolean z) throws XMPException {
        int d2 = d(node);
        if (d2 != 8 && d2 != 0) {
            throw new XMPException("Node element must be rdf:Description or typed node", 202);
        }
        if (z && d2 == 0) {
            throw new XMPException("Top level typed node not allowed", 203);
        }
        m(kVar, mVar, node, z);
        t(kVar, mVar, node, z);
    }

    private static void m(k kVar, m mVar, Node node, boolean z) throws XMPException {
        int i = 0;
        for (int i2 = 0; i2 < node.getAttributes().getLength(); i2++) {
            Node item = node.getAttributes().item(i2);
            if (!"xmlns".equals(item.getPrefix()) && (item.getPrefix() != null || !"xmlns".equals(item.getNodeName()))) {
                int d2 = d(item);
                if (d2 == 0) {
                    a(kVar, mVar, item, item.getNodeValue(), z);
                } else if (d2 != 6 && d2 != 2 && d2 != 3) {
                    throw new XMPException("Invalid nodeElement attribute", 202);
                } else {
                    if (i > 0) {
                        throw new XMPException("Mutally exclusive about, ID, nodeID attributes", 202);
                    }
                    i++;
                    if (z && d2 == 3) {
                        if (mVar.D() == null || mVar.D().length() <= 0) {
                            mVar.d0(item.getNodeValue());
                        } else if (!mVar.D().equals(item.getNodeValue())) {
                            throw new XMPException("Mismatched top level rdf:about values", 203);
                        }
                    }
                }
            }
        }
    }

    private static void n(k kVar, m mVar, Node node) throws XMPException {
        for (int i = 0; i < node.getChildNodes().getLength(); i++) {
            Node item = node.getChildNodes().item(i);
            if (!h(item)) {
                l(kVar, mVar, item, true);
            }
        }
    }

    private static void o() throws XMPException {
        throw new XMPException("ParseTypeCollection property element not allowed", 203);
    }

    private static void p() throws XMPException {
        throw new XMPException("ParseTypeLiteral property element not allowed", 203);
    }

    private static void q() throws XMPException {
        throw new XMPException("ParseTypeOther property element not allowed", 203);
    }

    private static void r(k kVar, m mVar, Node node, boolean z) throws XMPException {
        m a2 = a(kVar, mVar, node, "", z);
        a2.E().B(true);
        for (int i = 0; i < node.getAttributes().getLength(); i++) {
            Node item = node.getAttributes().item(i);
            if (!"xmlns".equals(item.getPrefix()) && (item.getPrefix() != null || !"xmlns".equals(item.getNodeName()))) {
                String localName = item.getLocalName();
                String namespaceURI = item.getNamespaceURI();
                if ("xml:lang".equals(item.getNodeName())) {
                    b(a2, "xml:lang", item.getNodeValue());
                } else if (!"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI) || (!"ID".equals(localName) && !"parseType".equals(localName))) {
                    throw new XMPException("Invalid attribute for ParseTypeResource property element", 202);
                }
            }
        }
        t(kVar, a2, node, false);
        if (a2.C()) {
            c(a2);
        }
    }

    private static void s(k kVar, m mVar, Node node, boolean z) throws XMPException {
        if (!g(d(node))) {
            throw new XMPException("Invalid property element name", 202);
        }
        NamedNodeMap attributes = node.getAttributes();
        ArrayList<String> arrayList = null;
        for (int i = 0; i < attributes.getLength(); i++) {
            Node item = attributes.item(i);
            if ("xmlns".equals(item.getPrefix()) || (item.getPrefix() == null && "xmlns".equals(item.getNodeName()))) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(item.getNodeName());
            }
        }
        if (arrayList != null) {
            for (String str : arrayList) {
                attributes.removeNamedItem(str);
            }
        }
        if (attributes.getLength() <= 3) {
            for (int i2 = 0; i2 < attributes.getLength(); i2++) {
                Node item2 = attributes.item(i2);
                String localName = item2.getLocalName();
                String namespaceURI = item2.getNamespaceURI();
                String nodeValue = item2.getNodeValue();
                if (!"xml:lang".equals(item2.getNodeName()) || ("ID".equals(localName) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI))) {
                    if ("datatype".equals(localName) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
                        k(kVar, mVar, node, z);
                        return;
                    } else if (!"parseType".equals(localName) || !"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
                        j(kVar, mVar, node, z);
                        return;
                    } else if ("Literal".equals(nodeValue)) {
                        p();
                        throw null;
                    } else if ("Resource".equals(nodeValue)) {
                        r(kVar, mVar, node, z);
                        return;
                    } else if ("Collection".equals(nodeValue)) {
                        o();
                        throw null;
                    } else {
                        q();
                        throw null;
                    }
                }
            }
            if (node.hasChildNodes()) {
                for (int i3 = 0; i3 < node.getChildNodes().getLength(); i3++) {
                    if (node.getChildNodes().item(i3).getNodeType() != 3) {
                        v(kVar, mVar, node, z);
                        return;
                    }
                }
                k(kVar, mVar, node, z);
                return;
            }
        }
        j(kVar, mVar, node, z);
    }

    private static void t(k kVar, m mVar, Node node, boolean z) throws XMPException {
        for (int i = 0; i < node.getChildNodes().getLength(); i++) {
            Node item = node.getChildNodes().item(i);
            if (!h(item)) {
                if (item.getNodeType() != 1) {
                    throw new XMPException("Expected property element node not found", 202);
                }
                s(kVar, mVar, item, z);
            }
        }
    }

    static void u(k kVar, Node node) throws XMPException {
        if (!node.hasAttributes()) {
            throw new XMPException("Invalid attributes of rdf:RDF element", 202);
        }
        n(kVar, kVar.a(), node);
    }

    private static void v(k kVar, m mVar, Node node, boolean z) throws XMPException {
        if (z && "iX:changes".equals(node.getNodeName())) {
            return;
        }
        m a2 = a(kVar, mVar, node, "", z);
        for (int i = 0; i < node.getAttributes().getLength(); i++) {
            Node item = node.getAttributes().item(i);
            if (!"xmlns".equals(item.getPrefix()) && (item.getPrefix() != null || !"xmlns".equals(item.getNodeName()))) {
                String localName = item.getLocalName();
                String namespaceURI = item.getNamespaceURI();
                if ("xml:lang".equals(item.getNodeName())) {
                    b(a2, "xml:lang", item.getNodeValue());
                } else if (!"ID".equals(localName) || !"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
                    throw new XMPException("Invalid attribute for resource property element", 202);
                }
            }
        }
        boolean z2 = false;
        for (int i2 = 0; i2 < node.getChildNodes().getLength(); i2++) {
            Node item2 = node.getChildNodes().item(i2);
            if (!h(item2)) {
                if (item2.getNodeType() != 1 || z2) {
                    if (!z2) {
                        throw new XMPException("Children of resource property element must be XML elements", 202);
                    }
                    throw new XMPException("Invalid child of resource property element", 202);
                }
                boolean equals = "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(item2.getNamespaceURI());
                String localName2 = item2.getLocalName();
                if (equals && "Bag".equals(localName2)) {
                    a2.E().s(true);
                } else if (equals && "Seq".equals(localName2)) {
                    util.k2.e E = a2.E();
                    E.s(true);
                    E.v(true);
                } else if (equals && "Alt".equals(localName2)) {
                    util.k2.e E2 = a2.E();
                    E2.s(true);
                    E2.v(true);
                    E2.u(true);
                } else {
                    a2.E().B(true);
                    if (!equals && !"Description".equals(localName2)) {
                        String namespaceURI2 = item2.getNamespaceURI();
                        if (namespaceURI2 == null) {
                            throw new XMPException("All XML elements must be in a namespace", 203);
                        }
                        b(a2, "rdf:type", namespaceURI2 + ':' + localName2);
                    }
                }
                l(kVar, a2, item2, false);
                if (a2.C()) {
                    c(a2);
                } else if (a2.E().k()) {
                    n.d(a2);
                }
                z2 = true;
            }
        }
        if (!z2) {
            throw new XMPException("Missing child of resource property element", 202);
        }
    }
}
