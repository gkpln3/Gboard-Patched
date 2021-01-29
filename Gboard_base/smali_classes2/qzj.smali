.class abstract Lqzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqzj;

.field public static final b:Lqzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqzh;

    invoke-direct {v0}, Lqzh;-><init>()V

    sput-object v0, Lqzj;->a:Lqzj;

    new-instance v0, Lqzi;

    invoke-direct {v0}, Lqzi;-><init>()V

    sput-object v0, Lqzj;->b:Lqzj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method
