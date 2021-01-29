.class public final Lcvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbia;


# instance fields
.field final synthetic a:Lcvl;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcvl;I)V
    .locals 0

    iput-object p1, p0, Lcvk;->a:Lcvl;

    iput p2, p0, Lcvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Layg;Lbio;Z)Z
    .locals 0

    iget-object p1, p0, Lcvk;->a:Lcvl;

    iget p2, p0, Lcvk;->b:I

    .line 1
    invoke-interface {p1, p2}, Lcvl;->a(I)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;Lbio;Z)Z
    .locals 0

    iget-object p2, p0, Lcvk;->a:Lcvl;

    iget p3, p0, Lcvk;->b:I

    .line 2
    invoke-interface {p2, p3, p1}, Lcvl;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
