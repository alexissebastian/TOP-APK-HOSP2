package androidx.webkit.internal;

import android.webkit.ServiceWorkerWebSettings;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.webkit.ServiceWorkerWebSettingsCompat;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.ServiceWorkerWebSettingsBoundaryInterface;
import util.mc.a;
/* loaded from: classes.dex */
public class ServiceWorkerWebSettingsImpl extends ServiceWorkerWebSettingsCompat {
    private ServiceWorkerWebSettingsBoundaryInterface mBoundaryInterface;
    private ServiceWorkerWebSettings mFrameworksImpl;

    public ServiceWorkerWebSettingsImpl(@NonNull ServiceWorkerWebSettings serviceWorkerWebSettings) {
        this.mFrameworksImpl = serviceWorkerWebSettings;
    }

    private ServiceWorkerWebSettingsBoundaryInterface getBoundaryInterface() {
        if (this.mBoundaryInterface == null) {
            this.mBoundaryInterface = (ServiceWorkerWebSettingsBoundaryInterface) a.a(ServiceWorkerWebSettingsBoundaryInterface.class, WebViewGlueCommunicator.getCompatConverter().convertServiceWorkerSettings(this.mFrameworksImpl));
        }
        return this.mBoundaryInterface;
    }

    @RequiresApi(24)
    private ServiceWorkerWebSettings getFrameworksImpl() {
        if (this.mFrameworksImpl == null) {
            this.mFrameworksImpl = WebViewGlueCommunicator.getCompatConverter().convertServiceWorkerSettings(Proxy.getInvocationHandler(this.mBoundaryInterface));
        }
        return this.mFrameworksImpl;
    }

    @Override // androidx.webkit.ServiceWorkerWebSettingsCompat
    public boolean getAllowContentAccess() {
        WebViewFeatureInternal webViewFeatureInternal = WebViewFeatureInternal.SERVICE_WORKER_CONTENT_ACCESS;
        if (webViewFeatureInternal.isSupportedByFramework()) {
            return getFrameworksImpl().getAllowContentAccess();
        }
        if (webViewFeatureInternal.isSupportedByWebView()) {
            return getBoundaryInterface().getAllowContentAccess();
        }
        throw WebViewFeatureInternal.getUnsupportedOperationException();
    }

    @Override // androidx.webkit.ServiceWorkerWebSettingsCompat
    public boolean getAllowFileAccess() {
        WebViewFeatureInternal webViewFeatureInternal = WebViewFeatureInternal.SERVICE_WORKER_FILE_ACCESS;
        if (webViewFeatureInternal.isSupportedByFramework()) {
            return getFrameworksImpl().getAllowFileAccess();
        }
        if (webViewFeatureInternal.isSupportedByWebView()) {
            return getBoundaryInterface().getAllowFileAccess();
        }
        throw WebViewFeatureInternal.getUnsupportedOperationException();
    }

    @Override // androidx.webkit.ServiceWorkerWebSettingsCompat
    public boolean getBlockNetworkLoads() {
        WebViewFeatureInternal webViewFeatureInternal = WebViewFeatureInternal.SERVICE_WORKER_BLOCK_NETWORK_LOADS;
        if (webViewFeatureInternal.isSupportedByFramework()) {
            return getFrameworksImpl().getBlockNetworkLoads();
        }
        if (webViewFeatureInternal.isSupportedByWebView()) {
            return getBoundaryInterface().getBlockNetworkLoads();
        }
        throw WebViewFeatureInternal.getUnsupportedOperationException();
    }

    @Override // androidx.webkit.ServiceWorkerWebSettingsCompat
    public int getCacheMode() {
        WebViewFeatureInternal webViewFeatureInternal = WebViewFeatureInternal.SERVICE_WORKER_CACHE_MODE;
        if (webViewFeatureInternal.isSupportedByFramework()) {
            return getFrameworksImpl().getCacheMode();
        }
        if (webViewFeatureInternal.isSupportedByWebView()) {
            return getBoundaryInterface().getCacheMode();
        }
        throw WebViewFeatureInternal.getUnsupportedOperationException();
    }

    @Override // androidx.webkit.ServiceWorkerWebSettingsCompat
    public void setAllowContentAccess(boolean z) {
        WebViewFeatureInternal webViewFeatureInternal = WebViewFeatureInternal.SERVICE_WORKER_CONTENT_ACCESS;
        if (webViewFeatureInternal.isSupportedByFramework()) {
            getFrameworksImpl().setAllowContentAccess(z);
        } else if (webViewFeatureInternal.isSupportedByWebView()) {
            getBoundaryInterface().setAllowContentAccess(z);
        } else {
            throw WebViewFeatureInternal.getUnsupportedOperationException();
        }
    }

    @Override // androidx.webkit.ServiceWorkerWebSettingsCompat
    public void setAllowFileAccess(boolean z) {
        WebViewFeatureInternal webViewFeatureInternal = WebViewFeatureInternal.SERVICE_WORKER_FILE_ACCESS;
        if (webViewFeatureInternal.isSupportedByFramework()) {
            getFrameworksImpl().setAllowFileAccess(z);
        } else if (webViewFeatureInternal.isSupportedByWebView()) {
            getBoundaryInterface().setAllowFileAccess(z);
        } else {
            throw WebViewFeatureInternal.getUnsupportedOperationException();
        }
    }

    @Override // androidx.webkit.ServiceWorkerWebSettingsCompat
    public void setBlockNetworkLoads(boolean z) {
        WebViewFeatureInternal webViewFeatureInternal = WebViewFeatureInternal.SERVICE_WORKER_BLOCK_NETWORK_LOADS;
        if (webViewFeatureInternal.isSupportedByFramework()) {
            getFrameworksImpl().setBlockNetworkLoads(z);
        } else if (webViewFeatureInternal.isSupportedByWebView()) {
            getBoundaryInterface().setBlockNetworkLoads(z);
        } else {
            throw WebViewFeatureInternal.getUnsupportedOperationException();
        }
    }

    @Override // androidx.webkit.ServiceWorkerWebSettingsCompat
    public void setCacheMode(int i) {
        WebViewFeatureInternal webViewFeatureInternal = WebViewFeatureInternal.SERVICE_WORKER_CACHE_MODE;
        if (webViewFeatureInternal.isSupportedByFramework()) {
            getFrameworksImpl().setCacheMode(i);
        } else if (webViewFeatureInternal.isSupportedByWebView()) {
            getBoundaryInterface().setCacheMode(i);
        } else {
            throw WebViewFeatureInternal.getUnsupportedOperationException();
        }
    }

    public ServiceWorkerWebSettingsImpl(@NonNull InvocationHandler invocationHandler) {
        this.mBoundaryInterface = (ServiceWorkerWebSettingsBoundaryInterface) a.a(ServiceWorkerWebSettingsBoundaryInterface.class, invocationHandler);
    }
}
