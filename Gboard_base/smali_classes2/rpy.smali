.class final Lrpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrpa;

.field final synthetic b:Lrrl;

.field final synthetic c:Lrni;

.field final synthetic d:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;Lrpa;Lrrl;Lrni;)V
    .locals 0

    iput-object p1, p0, Lrpy;->d:Lrqg;

    iput-object p2, p0, Lrpy;->a:Lrpa;

    iput-object p3, p0, Lrpy;->b:Lrrl;

    iput-object p4, p0, Lrpy;->c:Lrni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrpy;->d:Lrqg;

    iget-object v1, p0, Lrpy;->a:Lrpa;

    iget-object v2, p0, Lrpy;->b:Lrrl;

    iget-object v3, p0, Lrpy;->c:Lrni;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lrqg;->a(Lrpa;Lrrl;Lrni;)V

    return-void
.end method
