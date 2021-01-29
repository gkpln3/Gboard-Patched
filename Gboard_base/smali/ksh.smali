.class final synthetic Lksh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkth;

.field private final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lkth;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksh;->a:Lkth;

    iput-object p2, p0, Lksh;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lksh;->a:Lkth;

    iget-object v1, p0, Lksh;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lkth;->c(Ljava/util/Collection;)V

    return-void
.end method
