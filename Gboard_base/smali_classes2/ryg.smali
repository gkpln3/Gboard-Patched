.class final Lryg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryl;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lryg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lryw;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lryw;->a:Lrrk;

    iget v0, p0, Lryg;->a:I

    invoke-interface {p1, v0}, Lrrk;->b(I)V

    return-void
.end method
