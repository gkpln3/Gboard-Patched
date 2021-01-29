.class final Lajq;
.super Lajm;
.source "PG"


# instance fields
.field final synthetic a:Lajl;


# direct methods
.method public constructor <init>(Lajl;)V
    .locals 0

    iput-object p1, p0, Lajq;->a:Lajl;

    invoke-direct {p0}, Lajm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajl;)V
    .locals 1

    iget-object v0, p0, Lajq;->a:Lajl;

    .line 1
    invoke-virtual {v0}, Lajl;->c()V

    .line 2
    invoke-virtual {p1, p0}, Lajl;->b(Lajk;)V

    return-void
.end method
