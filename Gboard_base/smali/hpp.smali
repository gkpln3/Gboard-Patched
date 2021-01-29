.class final Lhpp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhpj;

.field public final d:Lljm;

.field public final e:Lljm;

.field public final f:Llbb;

.field protected volatile g:Llvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VoiceNotifyRec"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lhpp;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "speech-packs"

    .line 2
    invoke-static {p1, v0}, Lhpj;->a(Landroid/content/Context;Ljava/lang/String;)Lhpj;

    move-result-object v0

    .line 3
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v2

    .line 5
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpp;->b:Landroid/content/Context;

    iput-object v0, p0, Lhpp;->c:Lhpj;

    iput-object v1, p0, Lhpp;->d:Lljm;

    iput-object v2, p0, Lhpp;->e:Lljm;

    iput-object v3, p0, Lhpp;->f:Llbb;

    return-void
.end method
