.class final Lcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbj;

.field final synthetic b:Lacb;

.field final synthetic c:Lcc;


# direct methods
.method public constructor <init>(Lcc;Lbj;Lacb;)V
    .locals 0

    iput-object p1, p0, Lcz;->c:Lcc;

    iput-object p2, p0, Lcz;->a:Lbj;

    iput-object p3, p0, Lcz;->b:Lacb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcz;->c:Lcc;

    iget-object v1, p0, Lcz;->a:Lbj;

    iget-object v2, p0, Lcz;->b:Lacb;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcc;->b(Lbj;Lacb;)V

    return-void
.end method
