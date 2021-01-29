.class final Lrya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryl;


# instance fields
.field final synthetic a:Lrkx;


# direct methods
.method public constructor <init>(Lrkx;)V
    .locals 0

    iput-object p1, p0, Lrya;->a:Lrkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lryw;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lryw;->a:Lrrk;

    iget-object v0, p0, Lrya;->a:Lrkx;

    invoke-interface {p1, v0}, Lrrk;->a(Lrkx;)V

    return-void
.end method
