.class public final Lhlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpr;


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognitionProvider"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhlc;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhqb;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ledt;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;Lhqb;)Lhpu;
    .locals 3

    iget-object p1, p2, Lhqb;->a:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    sget-object p1, Lhlc;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 2
    check-cast p1, Lpim;

    const/16 p2, 0x18

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognitionProvider"

    const-string v1, "getRecognizer"

    const-string v2, "VoiceImeRecognitionProvider.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Can not recognize audio stream."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lhld;

    invoke-direct {p1}, Lhld;-><init>()V

    return-object p1
.end method
