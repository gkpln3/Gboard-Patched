.class final Lrss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsap;

.field final synthetic b:Lrsx;


# direct methods
.method public constructor <init>(Lrsx;Lsap;)V
    .locals 0

    iput-object p1, p0, Lrss;->b:Lrsx;

    iput-object p2, p0, Lrss;->a:Lsap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrss;->b:Lrsx;

    iget-object v0, v0, Lrsx;->a:Lrrm;

    iget-object v1, p0, Lrss;->a:Lsap;

    .line 1
    invoke-interface {v0, v1}, Lrrm;->a(Lsap;)V

    return-void
.end method
