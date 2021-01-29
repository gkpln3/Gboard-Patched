.class final Lhnf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lowj;

.field public static final b:Lowj;


# instance fields
.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3b

    .line 1
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->a()Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->b()Lowj;

    move-result-object v0

    sput-object v0, Lhnf;->a:Lowj;

    const/16 v0, 0x3a

    .line 2
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lowj;->a(I)Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->b()Lowj;

    move-result-object v0

    sput-object v0, Lhnf;->b:Lowj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhnf;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lhor;

    invoke-direct {v0}, Lhor;-><init>()V

    invoke-virtual {p0, v0}, Lhnf;->a(Lhnq;)V

    .line 5
    new-instance v0, Lhnp;

    invoke-direct {v0, p1}, Lhnp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lhnf;->a(Lhnq;)V

    return-void
.end method


# virtual methods
.method public final a(Lhnq;)V
    .locals 2

    iget-object v0, p0, Lhnf;->c:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Lhnq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
