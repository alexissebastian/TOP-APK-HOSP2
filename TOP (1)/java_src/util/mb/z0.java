package util.mb;

import com.google.common.annotations.VisibleForTesting;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Hashtable;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;
import javax.annotation.Nullable;
import javax.naming.NamingEnumeration;
import javax.naming.NamingException;
import javax.naming.directory.Attribute;
import javax.naming.directory.DirContext;
import javax.naming.directory.InitialDirContext;
import util.mb.c0;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class z0 implements c0.g {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private static final Throwable f15482a = d();

    @VisibleForTesting
    /* loaded from: classes3.dex */
    static final class a implements c {
        a() {
        }

        private static void b() {
            if (z0.f15482a != null) {
                throw new UnsupportedOperationException("JNDI is not currently available", z0.f15482a);
            }
        }

        private static void c(NamingEnumeration<?> namingEnumeration, NamingException namingException) throws NamingException {
            try {
                namingEnumeration.close();
            } catch (NamingException unused) {
            }
            throw namingException;
        }

        private static void d(DirContext dirContext, NamingException namingException) throws NamingException {
            try {
                dirContext.close();
            } catch (NamingException unused) {
            }
            throw namingException;
        }

        @Override // util.mb.z0.c
        public List<String> a(String str, String str2) throws NamingException {
            b();
            String[] strArr = {str};
            ArrayList arrayList = new ArrayList();
            Hashtable hashtable = new Hashtable();
            hashtable.put("com.sun.jndi.ldap.connect.timeout", "5000");
            hashtable.put("com.sun.jndi.ldap.read.timeout", "5000");
            InitialDirContext initialDirContext = new InitialDirContext(hashtable);
            try {
                NamingEnumeration all = initialDirContext.getAttributes(str2, strArr).getAll();
                while (all.hasMore()) {
                    try {
                        NamingEnumeration all2 = ((Attribute) all.next()).getAll();
                        while (all2.hasMore()) {
                            try {
                                arrayList.add(String.valueOf(all2.next()));
                            } catch (NamingException e) {
                                c(all2, e);
                                throw null;
                            }
                        }
                        all2.close();
                    } catch (NamingException e2) {
                        c(all, e2);
                        throw null;
                    }
                }
                all.close();
                initialDirContext.close();
                return arrayList;
            } catch (NamingException e3) {
                d(initialDirContext, e3);
                throw null;
            }
        }
    }

    @VisibleForTesting
    /* loaded from: classes3.dex */
    static final class b implements c0.f {
        private static final Logger b = Logger.getLogger(b.class.getName());

        /* renamed from: a  reason: collision with root package name */
        private final c f15483a;

        static {
            Pattern.compile("\\s+");
        }

        public b(c cVar) {
            this.f15483a = cVar;
        }

        @VisibleForTesting
        static String b(String str) {
            StringBuilder sb = new StringBuilder(str.length());
            int i = 0;
            boolean z = false;
            while (i < str.length()) {
                char charAt = str.charAt(i);
                if (z) {
                    if (charAt == '\"') {
                        z = false;
                    } else {
                        if (charAt == '\\') {
                            i++;
                            charAt = str.charAt(i);
                        }
                        sb.append(charAt);
                    }
                } else if (charAt != ' ') {
                    if (charAt == '\"') {
                        z = true;
                    }
                    sb.append(charAt);
                }
                i++;
            }
            return sb.toString();
        }

        @Override // util.mb.c0.f
        public List<String> a(String str) throws NamingException {
            Logger logger = b;
            Level level = Level.FINER;
            if (logger.isLoggable(level)) {
                logger.log(level, "About to query TXT records for {0}", new Object[]{str});
            }
            c cVar = this.f15483a;
            List<String> a2 = cVar.a("TXT", "dns:///" + str);
            if (logger.isLoggable(level)) {
                logger.log(level, "Found {0} TXT records", new Object[]{Integer.valueOf(a2.size())});
            }
            ArrayList arrayList = new ArrayList(a2.size());
            for (String str2 : a2) {
                arrayList.add(b(str2));
            }
            return Collections.unmodifiableList(arrayList);
        }
    }

    @VisibleForTesting
    /* loaded from: classes3.dex */
    interface c {
        List<String> a(String str, String str2) throws NamingException;
    }

    @Nullable
    private static Throwable d() {
        try {
            Class.forName("javax.naming.directory.InitialDirContext");
            Class.forName("com.sun.jndi.dns.DnsContextFactory");
            return null;
        } catch (ClassNotFoundException e) {
            return e;
        } catch (Error e2) {
            return e2;
        } catch (RuntimeException e3) {
            return e3;
        }
    }

    @Override // util.mb.c0.g
    @Nullable
    public c0.f a() {
        if (b() != null) {
            return null;
        }
        return new b(new a());
    }

    @Override // util.mb.c0.g
    @Nullable
    public Throwable b() {
        return f15482a;
    }
}
