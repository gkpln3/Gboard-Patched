.class final synthetic Liwh;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwh;->a:Ljava/lang/String;

    iput-object p2, p0, Liwh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Liwh;->a:Ljava/lang/String;

    iget-object v1, p0, Liwh;->b:Ljava/lang/String;

    check-cast p1, Lmil;

    sget-object v2, Liwz;->a:Lmhb;

    iget v2, p1, Lmil;->a:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lmil;->b:Ljava/lang/Object;

    check-cast v2, Lmie;

    goto :goto_0

    :cond_0
    sget-object v2, Lmie;->e:Lmie;

    :goto_0
    iget-object v2, v2, Lmie;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lmil;->a:I

    if-ne v0, v3, :cond_1

    iget-object p1, p1, Lmil;->b:Ljava/lang/Object;

    check-cast p1, Lmie;

    goto :goto_1

    :cond_1
    sget-object p1, Lmie;->e:Lmie;

    :goto_1
    iget-object p1, p1, Lmie;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
