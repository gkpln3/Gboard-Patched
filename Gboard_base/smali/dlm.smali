.class final Ldlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlk;


# instance fields
.field private final a:Lpbs;

.field private final b:Lovj;

.field private final c:Lovj;


# direct methods
.method public constructor <init>(Lpbs;Lovj;Lovj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlm;->a:Lpbs;

    iput-object p2, p0, Ldlm;->b:Lovj;

    iput-object p3, p0, Ldlm;->c:Lovj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldlm;->a:Lpbs;

    check-cast v0, Lphh;

    iget v0, v0, Lphh;->c:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldlm;->b:Lovj;

    .line 4
    invoke-interface {v0, p1}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ldkw;
    .locals 1

    iget-object p1, p0, Ldlm;->a:Lpbs;

    .line 1
    invoke-virtual {p1, p4}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldll;

    iget-object p4, p1, Ldll;->b:Lovj;

    iget p1, p1, Ldll;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-interface {p4, p1}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldkw;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldlm;->c:Lovj;

    .line 3
    invoke-interface {v0, p1}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
