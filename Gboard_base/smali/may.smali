.class final Lmay;
.super Lmcc;
.source "PG"


# instance fields
.field final synthetic a:Lmba;


# direct methods
.method public constructor <init>(Lmba;)V
    .locals 0

    iput-object p1, p0, Lmay;->a:Lmba;

    invoke-direct {p0}, Lmcc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmax;)V
    .locals 3

    iget-object v0, p0, Lmay;->a:Lmba;

    iget-object v0, v0, Lmba;->b:Lyr;

    .line 1
    invoke-virtual {v0, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmay;->a:Lmba;

    iget-object v0, v0, Lmba;->b:Lyr;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmay;->a:Lmba;

    iget v0, p1, Lmba;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lmba;->c:I

    .line 3
    invoke-virtual {p1}, Lmba;->c()V

    return-void
.end method
