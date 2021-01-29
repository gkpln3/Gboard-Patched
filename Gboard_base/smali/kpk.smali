.class final synthetic Lkpk;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Lkpm;


# direct methods
.method public constructor <init>(Lkpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpk;->a:Lkpm;

    return-void
.end method


# virtual methods
.method public final a(Llyv;)V
    .locals 3

    iget-object v0, p0, Lkpk;->a:Lkpm;

    invoke-virtual {p1}, Llyv;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ime"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkpm;->a:Lkph;

    invoke-virtual {v1, p1}, Lkph;->a(Llyv;)Lkpi;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lkpm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
