.class final Lluj;
.super Llmp;
.source "PG"


# instance fields
.field final synthetic a:Lluk;


# direct methods
.method public constructor <init>(Lluk;)V
    .locals 0

    iput-object p1, p0, Lluj;->a:Lluk;

    invoke-direct {p0}, Llmp;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lluj;->a:Lluk;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Lluk;->a(I)V

    return-void
.end method
