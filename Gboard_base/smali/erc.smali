.class final Lerc;
.super Lktu;
.source "PG"


# instance fields
.field final synthetic a:Leri;


# direct methods
.method public constructor <init>(Leri;)V
    .locals 0

    iput-object p1, p0, Lerc;->a:Leri;

    invoke-direct {p0}, Lktu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lerc;->a:Leri;

    sget-object v1, Lerb;->a:Lovj;

    .line 1
    sget-object v2, Lkkg;->e:Lkkg;

    invoke-static {v0, v1, v2}, Leri;->a(Leri;Lovj;Lkkg;)V

    return-void
.end method
