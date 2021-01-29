.class final Lryb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryl;


# instance fields
.field final synthetic a:Lrlm;


# direct methods
.method public constructor <init>(Lrlm;)V
    .locals 0

    iput-object p1, p0, Lryb;->a:Lrlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lryw;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lryw;->a:Lrrk;

    iget-object v0, p0, Lryb;->a:Lrlm;

    invoke-interface {p1, v0}, Lrrk;->a(Lrlm;)V

    return-void
.end method
