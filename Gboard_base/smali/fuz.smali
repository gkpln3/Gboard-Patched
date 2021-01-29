.class public final Lfuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfud;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;

.field public final c:Lfws;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.inputmethod.libs.testing.inputfield"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.android.inputmethod.keyboarddevutils"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.whatsapp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.facebook.orca"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.android.mms"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.google.android.apps.dynamite"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.google.android.apps.messaging"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.google.android.talk"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.google.android.apps.fireball"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.twitter.android"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.snapchat.android"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "org.telegram.messenger"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.verizon.messaging.vzmsgs"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "com.facebook.katana"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "com.instagram.android"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "com.viber.voip"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "jp.naver.line.android"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "kik.android"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "com.bsb.hike"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "com.bbm"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "com.skype.raider"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "com.facebook.lite"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "com.tinder"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "com.textra"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "com.tencent.mm"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "com.zing.zalo"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "com.badoo.mobile"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "com.grindrapp.android"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "com.imo.android.imoim"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "ru.ok.android"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "com.jb.gosms"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "com.pof.android"

    aput-object v2, v0, v1

    sput-object v0, Lfuz;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;Lfws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuz;->b:Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;

    iput-object p2, p0, Lfuz;->c:Lfws;

    return-void
.end method

.method public static a(F)F
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, -0x3fec000000000000L    # -5.0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/high16 p0, -0x3f600000    # -5.0f

    return p0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method static a(FF)F
    .locals 2

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lfuz;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method
