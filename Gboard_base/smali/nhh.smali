.class final Lnhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstt;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnho;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnho;)V
    .locals 0

    iput-object p1, p0, Lnhh;->a:Ljava/lang/String;

    iput-object p2, p0, Lnhh;->b:Lnho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lndh;

    new-instance v0, Lnhn;

    iget-object v1, p0, Lnhh;->a:Ljava/lang/String;

    iget-object v2, p0, Lnhh;->b:Lnho;

    invoke-direct {v0, p1, v1, v2}, Lnhn;-><init>(Lndh;Ljava/lang/String;Lnho;)V

    iget-object p1, p0, Lnhh;->b:Lnho;

    invoke-interface {p1}, Lnho;->b()Lstt;

    move-result-object p1

    new-instance v1, Lnht;

    invoke-direct {v1, v0, p1}, Lnht;-><init>(Lnhv;Lstt;)V

    return-object v1
.end method
