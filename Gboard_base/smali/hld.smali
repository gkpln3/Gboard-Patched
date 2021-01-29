.class public final Lhld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpu;


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhld;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lhqb;Lhpv;Lhps;Z)V
    .locals 2

    sget-object p1, Lhld;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 2
    check-cast p2, Lpim;

    const-string p3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer"

    const-string p4, "startRecognition"

    const/16 v0, 0x29

    const-string v1, "VoiceImeRecognizer.java"

    invoke-interface {p2, p3, p4, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "startRecognition()"

    invoke-interface {p2, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object p2

    .line 4
    instance-of v0, p2, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Landroid/content/Context;

    .line 5
    invoke-static {p2}, Ledt;->a(Landroid/content/Context;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 6
    check-cast p1, Lpim;

    const/16 p2, 0x2f

    invoke-interface {p1, p3, p4, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "InputMethodService not an instance of Context."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lhqd;)V
    .locals 0

    return-void
.end method

.method public final b()Lhpt;
    .locals 1

    .line 1
    sget-object v0, Lhpt;->c:Lhpt;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
