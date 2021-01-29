.class final synthetic Liwl;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Liso;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Liso;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwl;->a:Ljava/lang/String;

    iput-object p2, p0, Liwl;->b:Liso;

    iput p3, p0, Liwl;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Liwl;->a:Ljava/lang/String;

    iget-object v1, p0, Liwl;->b:Liso;

    iget v2, p0, Liwl;->c:I

    check-cast p1, Lmil;

    sget-object v3, Liwz;->a:Lmhb;

    iget-object v3, p1, Lmil;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lmil;->a:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    iget-object v0, p1, Lmil;->b:Ljava/lang/Object;

    check-cast v0, Lmie;

    goto :goto_0

    :cond_0
    sget-object v0, Lmie;->e:Lmie;

    :goto_0
    invoke-virtual {v1}, Liso;->c()Lmie;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lmil;->e:I

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
