package util.oa;

import com.nimbusds.jose.d;
import com.nimbusds.jose.i;
import com.nimbusds.jose.util.c;
import java.io.Serializable;
import java.text.ParseException;
/* loaded from: classes3.dex */
public class b extends i implements Serializable {
    public b(c cVar, c cVar2, c cVar3) throws ParseException {
        super(cVar, cVar2, cVar3);
    }

    public static b n(String str) throws ParseException {
        c[] e = d.e(str);
        if (e.length == 3) {
            return new b(e[0], e[1], e[2]);
        }
        throw new ParseException("Unexpected number of Base64URL parts, must be three", 0);
    }

    public a m() throws ParseException {
        util.hc.d b = b().b();
        if (b != null) {
            return a.f(b);
        }
        throw new ParseException("Payload of JWS object is not a valid JSON object", 0);
    }
}
