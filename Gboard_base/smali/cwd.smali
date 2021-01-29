.class final synthetic Lcwd;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lcwl;


# direct methods
.method public constructor <init>(Lcwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwd;->a:Lcwl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcwd;->a:Lcwl;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x50

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Lcwl;->d:Lduu;

    invoke-virtual {p1}, Lduu;->b()I

    move-result v0

    iget-object p1, p1, Lduu;->a:Ldut;

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ldut;->trimToSize(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, v0, Lcwl;->d:Lduu;

    invoke-virtual {p1}, Lduu;->a()V

    return-void
.end method
