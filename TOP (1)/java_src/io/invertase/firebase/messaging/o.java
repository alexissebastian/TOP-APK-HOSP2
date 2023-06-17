package io.invertase.firebase.messaging;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.WritableMap;
import com.google.firebase.dynamiclinks.DynamicLink;
import com.google.firebase.messaging.Constants;
import com.google.firebase.messaging.RemoteMessage;
import java.util.Map;
/* loaded from: classes3.dex */
public class o {
    public static io.invertase.firebase.common.g a(String str, Exception exc) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("messageId", str);
        createMap.putMap(Constants.IPC_BUNDLE_KEY_SEND_ERROR, io.invertase.firebase.common.m.b(exc));
        return new io.invertase.firebase.common.g("messaging_message_send_error", createMap);
    }

    public static io.invertase.firebase.common.g b(String str) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("messageId", str);
        return new io.invertase.firebase.common.g("messaging_message_sent", createMap);
    }

    public static io.invertase.firebase.common.g c() {
        return new io.invertase.firebase.common.g("messaging_message_deleted", Arguments.createMap());
    }

    public static io.invertase.firebase.common.g d(String str) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("token", str);
        return new io.invertase.firebase.common.g("messaging_token_refresh", createMap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static RemoteMessage e(ReadableMap readableMap) {
        RemoteMessage.Builder builder = new RemoteMessage.Builder(readableMap.getString(TypedValues.TransitionType.S_TO));
        if (readableMap.hasKey("ttl")) {
            builder.setTtl(readableMap.getInt("ttl"));
        }
        if (readableMap.hasKey("messageId")) {
            builder.setMessageId(readableMap.getString("messageId"));
        }
        if (readableMap.hasKey("messageType")) {
            builder.setMessageType(readableMap.getString("messageType"));
        }
        if (readableMap.hasKey("collapseKey")) {
            builder.setCollapseKey(readableMap.getString("collapseKey"));
        }
        if (readableMap.hasKey(Constants.ScionAnalytics.MessageType.DATA_MESSAGE)) {
            ReadableMap map = readableMap.getMap(Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
            ReadableMapKeySetIterator keySetIterator = map.keySetIterator();
            while (keySetIterator.hasNextKey()) {
                String nextKey = keySetIterator.nextKey();
                builder.addData(nextKey, map.getString(nextKey));
            }
        }
        return builder.build();
    }

    public static io.invertase.firebase.common.g f(WritableMap writableMap, Boolean bool) {
        return new io.invertase.firebase.common.g(bool.booleanValue() ? "messaging_notification_opened" : "messaging_message_received", writableMap);
    }

    static WritableMap g(RemoteMessage.Notification notification) {
        WritableMap createMap = Arguments.createMap();
        WritableMap createMap2 = Arguments.createMap();
        if (notification.getTitle() != null) {
            createMap.putString("title", notification.getTitle());
        }
        if (notification.getTitleLocalizationKey() != null) {
            createMap.putString("titleLocKey", notification.getTitleLocalizationKey());
        }
        if (notification.getTitleLocalizationArgs() != null) {
            createMap.putArray("titleLocArgs", Arguments.fromJavaArgs(notification.getTitleLocalizationArgs()));
        }
        if (notification.getBody() != null) {
            createMap.putString("body", notification.getBody());
        }
        if (notification.getBodyLocalizationKey() != null) {
            createMap.putString("bodyLocKey", notification.getBodyLocalizationKey());
        }
        if (notification.getBodyLocalizationArgs() != null) {
            createMap.putArray("bodyLocArgs", Arguments.fromJavaArgs(notification.getBodyLocalizationArgs()));
        }
        if (notification.getChannelId() != null) {
            createMap2.putString("channelId", notification.getChannelId());
        }
        if (notification.getClickAction() != null) {
            createMap2.putString("clickAction", notification.getClickAction());
        }
        if (notification.getColor() != null) {
            createMap2.putString(TypedValues.Custom.S_COLOR, notification.getColor());
        }
        if (notification.getIcon() != null) {
            createMap2.putString("smallIcon", notification.getIcon());
        }
        if (notification.getImageUrl() != null) {
            createMap2.putString("imageUrl", notification.getImageUrl().toString());
        }
        if (notification.getLink() != null) {
            createMap2.putString(DynamicLink.Builder.KEY_LINK, notification.getLink().toString());
        }
        if (notification.getNotificationCount() != null) {
            createMap2.putInt("count", notification.getNotificationCount().intValue());
        }
        if (notification.getNotificationPriority() != null) {
            createMap2.putInt("priority", notification.getNotificationPriority().intValue());
        }
        if (notification.getSound() != null) {
            createMap2.putString("sound", notification.getSound());
        }
        if (notification.getTicker() != null) {
            createMap2.putString("ticker", notification.getTicker());
        }
        if (notification.getVisibility() != null) {
            createMap2.putInt("visibility", notification.getVisibility().intValue());
        }
        createMap.putMap("android", createMap2);
        return createMap;
    }

    public static io.invertase.firebase.common.g h(RemoteMessage remoteMessage, Boolean bool) {
        return new io.invertase.firebase.common.g(bool.booleanValue() ? "messaging_notification_opened" : "messaging_message_received", i(remoteMessage));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WritableMap i(RemoteMessage remoteMessage) {
        WritableMap createMap = Arguments.createMap();
        WritableMap createMap2 = Arguments.createMap();
        if (remoteMessage.getCollapseKey() != null) {
            createMap.putString("collapseKey", remoteMessage.getCollapseKey());
        }
        if (remoteMessage.getFrom() != null) {
            createMap.putString("from", remoteMessage.getFrom());
        }
        if (remoteMessage.getTo() != null) {
            createMap.putString(TypedValues.TransitionType.S_TO, remoteMessage.getTo());
        }
        if (remoteMessage.getMessageId() != null) {
            createMap.putString("messageId", remoteMessage.getMessageId());
        }
        if (remoteMessage.getMessageType() != null) {
            createMap.putString("messageType", remoteMessage.getMessageType());
        }
        if (remoteMessage.getData().size() > 0) {
            for (Map.Entry<String, String> entry : remoteMessage.getData().entrySet()) {
                createMap2.putString(entry.getKey(), entry.getValue());
            }
        }
        createMap.putMap(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, createMap2);
        createMap.putDouble("ttl", remoteMessage.getTtl());
        createMap.putDouble("sentTime", remoteMessage.getSentTime());
        if (remoteMessage.getNotification() != null) {
            createMap.putMap("notification", g(remoteMessage.getNotification()));
        }
        return createMap;
    }
}
