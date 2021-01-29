.class final synthetic Liwj;
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

    iput-object p1, p0, Liwj;->a:Ljava/lang/String;

    iput-object p2, p0, Liwj;->b:Liso;

    iput p3, p0, Liwj;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Liwj;->a:Ljava/lang/String;

    iget-object v1, p0, Liwj;->b:Liso;

    iget v2, p0, Liwj;->c:I

    check-cast p1, Lmil;

    sget-object v3, Liwz;->a:Lmhb;

    iget-object v3, p1, Lmil;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lmil;->a:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    iget-object v0, p1, Lmil;->b:Ljava/lang/Object;

    check-cast v0, Lmid;

    goto :goto_0

    :cond_0
    sget-object v0, Lmid;->d:Lmid;

    :goto_0
    iget-object v0, v0, Lmid;->a:Ljava/lang/String;

    invoke-virtual {v1}, Liso;->a()Lmid;

    move-result-object v1

    iget-object v1, v1, Lmid;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
