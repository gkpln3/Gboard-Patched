.class final synthetic Liwf;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liwf;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Liwf;->a:I

    check-cast p1, Lmil;

    sget-object v1, Liwz;->a:Lmhb;

    iget p1, p1, Lmil;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
