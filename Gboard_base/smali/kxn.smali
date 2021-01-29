.class final synthetic Lkxn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lket;


# direct methods
.method public constructor <init>(Ljava/util/List;Lket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxn;->a:Ljava/util/List;

    iput-object p2, p0, Lkxn;->b:Lket;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkxn;->a:Ljava/util/List;

    iget-object v1, p0, Lkxn;->b:Lket;

    const v2, 0x7fffffff

    invoke-static {v0, v1, v2}, Lkxp;->a(Ljava/util/List;Lket;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
