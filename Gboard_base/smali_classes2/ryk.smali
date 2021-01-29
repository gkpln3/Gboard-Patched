.class final Lryk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryl;


# instance fields
.field final synthetic a:Lryy;


# direct methods
.method public constructor <init>(Lryy;)V
    .locals 0

    iput-object p1, p0, Lryk;->a:Lryy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lryw;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lryw;->a:Lrrk;

    new-instance v1, Lryv;

    iget-object v2, p0, Lryk;->a:Lryy;

    invoke-direct {v1, v2, p1}, Lryv;-><init>(Lryy;Lryw;)V

    invoke-interface {v0, v1}, Lrrk;->a(Lrrm;)V

    return-void
.end method
