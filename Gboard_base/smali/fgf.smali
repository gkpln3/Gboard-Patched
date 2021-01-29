.class public final Lfgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Llaz;

.field public final c:Lqyf;

.field private d:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessor"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfgf;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Llaz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lpqx;->aH:Lpqx;

    .line 2
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iput-object v0, p0, Lfgf;->c:Lqyf;

    iput-object p1, p0, Lfgf;->b:Llaz;

    return-void
.end method


# virtual methods
.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 6
    invoke-virtual {p0}, Lfgf;->d()Llat;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 7
    invoke-virtual/range {v0 .. v7}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lfgf;->d()Llat;

    sget-object v0, Lfgg;->a:[Llbe;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfgf;->b:Llaz;

    .line 5
    invoke-interface {v0}, Llaz;->bi()V

    return-void
.end method

.method public final d()Llat;
    .locals 1

    iget-object v0, p0, Lfgf;->d:Llat;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lfgg;

    invoke-direct {v0, p0}, Lfgg;-><init>(Lfgf;)V

    iput-object v0, p0, Lfgf;->d:Llat;

    :cond_0
    iget-object v0, p0, Lfgf;->d:Llat;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
