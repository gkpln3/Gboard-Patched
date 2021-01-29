.class public final Lluu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llvr;

.field public static final b:Llvr;

.field public static final c:Llvr;

.field public static final d:Llvr;

.field public static final e:Llvr;

.field public static final f:Llvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "und-Latn-x-password"

    .line 1
    invoke-static {v0}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v0

    sput-object v0, Lluu;->a:Llvr;

    const-string v0, "und-Latn-x-password-ascii"

    .line 2
    invoke-static {v0}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v0

    sput-object v0, Lluu;->b:Llvr;

    const-string v0, "und-Latn-x-number"

    .line 3
    invoke-static {v0}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v0

    sput-object v0, Lluu;->c:Llvr;

    const-string v0, "und-Latn-x-number-password"

    .line 4
    invoke-static {v0}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v0

    sput-object v0, Lluu;->d:Llvr;

    const-string v0, "und-Latn-x-phone-number"

    .line 5
    invoke-static {v0}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v0

    sput-object v0, Lluu;->e:Llvr;

    const-string v0, "und-Latn-x-date-time"

    .line 6
    invoke-static {v0}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v0

    sput-object v0, Lluu;->f:Llvr;

    const-string v0, "und-x-voice"

    .line 7
    invoke-static {v0}, Llvr;->a(Ljava/lang/String;)Llvr;

    const-string v0, "und-x-dash-board"

    .line 8
    invoke-static {v0}, Llvr;->a(Ljava/lang/String;)Llvr;

    return-void
.end method
