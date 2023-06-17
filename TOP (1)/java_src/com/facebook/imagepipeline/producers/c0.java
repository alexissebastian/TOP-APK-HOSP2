package com.facebook.imagepipeline.producers;

import android.content.ContentResolver;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.provider.ContactsContract;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class c0 extends e0 {
    private final ContentResolver c;

    public c0(Executor executor, com.facebook.common.memory.g gVar, ContentResolver contentResolver) {
        super(executor, gVar);
        this.c = contentResolver;
    }

    @Nullable
    private util.b9.d g(Uri uri) throws IOException {
        try {
            ParcelFileDescriptor openFileDescriptor = this.c.openFileDescriptor(uri, "r");
            return e(new FileInputStream(openFileDescriptor.getFileDescriptor()), (int) openFileDescriptor.getStatSize());
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    @Override // com.facebook.imagepipeline.producers.e0
    protected util.b9.d d(com.facebook.imagepipeline.request.b bVar) throws IOException {
        util.b9.d g;
        InputStream createInputStream;
        Uri r = bVar.r();
        if (!com.facebook.common.util.e.h(r)) {
            return (!com.facebook.common.util.e.g(r) || (g = g(r)) == null) ? e(this.c.openInputStream(r), -1) : g;
        }
        if (r.toString().endsWith("/photo")) {
            createInputStream = this.c.openInputStream(r);
        } else if (r.toString().endsWith("/display_photo")) {
            try {
                createInputStream = this.c.openAssetFileDescriptor(r, "r").createInputStream();
            } catch (IOException unused) {
                throw new IOException("Contact photo does not exist: " + r);
            }
        } else {
            InputStream openContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(this.c, r);
            if (openContactPhotoInputStream == null) {
                throw new IOException("Contact photo does not exist: " + r);
            }
            createInputStream = openContactPhotoInputStream;
        }
        return e(createInputStream, -1);
    }

    @Override // com.facebook.imagepipeline.producers.e0
    protected String f() {
        return "LocalContentUriFetchProducer";
    }
}
