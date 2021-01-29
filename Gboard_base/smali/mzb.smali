.class final synthetic Lmzb;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lmzh;

.field private final b:Ljava/lang/String;

.field private final c:Lmuy;

.field private final d:I


# direct methods
.method public constructor <init>(Lmzh;Ljava/lang/String;Lmuy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzb;->a:Lmzh;

    iput-object p2, p0, Lmzb;->b:Ljava/lang/String;

    iput-object p3, p0, Lmzb;->c:Lmuy;

    iput p4, p0, Lmzb;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 5

    iget-object v0, p0, Lmzb;->a:Lmzh;

    iget-object v1, p0, Lmzb;->b:Ljava/lang/String;

    iget-object v2, p0, Lmzb;->c:Lmuy;

    iget v3, p0, Lmzb;->d:I

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lmzh;->i:Lmst;

    invoke-interface {p1, v1}, Lmst;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3, p1}, Lmzh;->a(Ljava/lang/String;Lmuy;IZ)V

    const/4 p1, 0x0

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
