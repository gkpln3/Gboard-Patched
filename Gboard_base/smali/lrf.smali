.class final synthetic Llrf;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Lqzv;

.field private final b:[B

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lqzv;[BLjava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrf;->a:Lqzv;

    iput-object p2, p0, Llrf;->b:[B

    iput-object p3, p0, Llrf;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llrf;->a:Lqzv;

    iget-object v1, p0, Llrf;->b:[B

    iget-object v2, p0, Llrf;->c:Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0}, Lqzv;->bd()Lqzu;

    move-result-object v3

    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lqzu;->a([BLqxy;)Lqzu;

    move-result-object v1

    invoke-interface {v1}, Lqzu;->i()Lqzv;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzv;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method
