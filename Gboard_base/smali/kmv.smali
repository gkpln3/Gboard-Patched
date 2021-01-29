.class public final Lkmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljza;


# static fields
.field private static final d:Lgn;


# instance fields
.field public a:Lkkv;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgp;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Lgp;-><init>(I)V

    sput-object v0, Lkmv;->d:Lgn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkkv;IZ)Lkmv;
    .locals 1

    sget-object v0, Lkmv;->d:Lgn;

    .line 2
    invoke-interface {v0}, Lgn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmv;

    if-nez v0, :cond_0

    new-instance v0, Lkmv;

    invoke-direct {v0}, Lkmv;-><init>()V

    :cond_0
    iput-object p0, v0, Lkmv;->a:Lkkv;

    iput p1, v0, Lkmv;->b:I

    iput-boolean p2, v0, Lkmv;->c:Z

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkmv;->a:Lkkv;

    sget-object v0, Lkmv;->d:Lgn;

    .line 3
    invoke-interface {v0, p0}, Lgn;->a(Ljava/lang/Object;)Z

    return-void
.end method
