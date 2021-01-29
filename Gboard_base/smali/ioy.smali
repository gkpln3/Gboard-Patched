.class final synthetic Lioy;
.super Ljava/lang/Object;

# interfaces
.implements Lisq;


# instance fields
.field private final a:Liow;


# direct methods
.method public constructor <init>(Liow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioy;->a:Liow;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lioy;->a:Liow;

    check-cast p1, Litf;

    new-instance v1, Litb;

    invoke-direct {v1, v0}, Litb;-><init>(Liow;)V

    invoke-interface {p1, v1}, Litf;->a(Litc;)V

    return-void
.end method
