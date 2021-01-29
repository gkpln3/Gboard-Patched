.class public final Llqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Llrj;

.field public c:Lqis;

.field public final d:Lqyf;

.field public final e:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/producer/basicprocessor/BasicTrainingCacheMetricsProcessor"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llqm;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Llrj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lqqa;->m:Lqqa;

    .line 2
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iput-object v0, p0, Llqm;->d:Lqyf;

    iput-object p1, p0, Llqm;->b:Llrj;

    .line 3
    new-instance p1, Llqn;

    invoke-direct {p1, p0}, Llqn;-><init>(Llqm;)V

    iput-object p1, p0, Llqm;->e:Llat;

    return-void
.end method


# virtual methods
.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Llqm;->e:Llat;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 6
    invoke-virtual/range {v0 .. v7}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    sget-object v0, Llqn;->a:[Llbe;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Llqm;->e:Llat;

    iget-object v0, v0, Llat;->e:Llbt;

    .line 4
    sget-object v1, Llqe;->a:Llqe;

    .line 5
    invoke-virtual {v0, v1}, Llbt;->a(Llbf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
