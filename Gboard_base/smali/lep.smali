.class final Llep;
.super Lsei;
.source "PG"


# instance fields
.field private final a:Llem;


# direct methods
.method public constructor <init>(Llem;)V
    .locals 0

    invoke-direct {p0}, Lsei;-><init>()V

    iput-object p1, p0, Llep;->a:Llem;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Llep;->a:Llem;

    .line 2
    invoke-interface {v0, p1, p2}, Llem;->a(J)V

    return-void
.end method

.method public final a(Lrpa;)V
    .locals 1

    iget-object v0, p0, Llep;->a:Llem;

    .line 3
    invoke-interface {v0}, Llem;->b()V

    iget-object v0, p0, Llep;->a:Llem;

    .line 4
    invoke-interface {v0, p1}, Llem;->a(Lrpa;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Llep;->a:Llem;

    .line 1
    invoke-interface {v0, p1, p2}, Llem;->b(J)V

    return-void
.end method
