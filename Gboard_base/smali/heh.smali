.class public final Lheh;
.super Lcuz;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field private b:Lhaw;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasUrgentSignalReceiver"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lheh;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llbb;)V
    .locals 2

    .line 1
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2}, Lcuz;-><init>(Landroid/content/Context;Llbb;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lheh;->b:Lhaw;

    iput-object v0, p0, Lheh;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lheh;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 4
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasUrgentSignalReceiver"

    const-string v2, "onClearData"

    const/16 v3, 0x2a

    const-string v4, "TiresiasUrgentSignalReceiver.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onClearData(): Received urgent signal. Clearing Tiresias data."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lheh;->b:Lhaw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lheh;->e:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lhdf;->a(Landroid/content/Context;)Lhaw;

    move-result-object v0

    iput-object v0, p0, Lheh;->b:Lhaw;

    :cond_0
    iget-object v0, p0, Lheh;->b:Lhaw;

    .line 6
    invoke-interface {v0}, Lhaw;->e()Lqbe;

    move-result-object v0

    new-instance v1, Lheg;

    invoke-direct {v1}, Lheg;-><init>()V

    iget-object v2, p0, Lheh;->f:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
