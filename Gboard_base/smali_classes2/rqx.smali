.class final Lrqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lrqw;


# instance fields
.field private final b:Lsas;

.field private final c:Lrvm;

.field private final d:Lrvm;

.field private final e:Lrvm;

.field private volatile f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrqv;

    invoke-direct {v0}, Lrqv;-><init>()V

    sput-object v0, Lrqx;->a:Lrqw;

    return-void
.end method

.method public constructor <init>(Lsas;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lrvn;->a()Lrvm;

    move-result-object v0

    iput-object v0, p0, Lrqx;->c:Lrvm;

    .line 2
    invoke-static {}, Lrvn;->a()Lrvm;

    move-result-object v0

    iput-object v0, p0, Lrqx;->d:Lrvm;

    .line 3
    invoke-static {}, Lrvn;->a()Lrvm;

    move-result-object v0

    iput-object v0, p0, Lrqx;->e:Lrvm;

    iput-object p1, p0, Lrqx;->b:Lsas;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrqx;->c:Lrvm;

    .line 6
    invoke-interface {v0}, Lrvm;->a()V

    iget-object v0, p0, Lrqx;->b:Lsas;

    .line 7
    invoke-interface {v0}, Lsas;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lrqx;->f:J

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrqx;->d:Lrvm;

    .line 4
    invoke-interface {p1}, Lrvm;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lrqx;->e:Lrvm;

    .line 5
    invoke-interface {p1}, Lrvm;->a()V

    return-void
.end method
