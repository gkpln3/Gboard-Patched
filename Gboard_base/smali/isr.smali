.class final synthetic Lisr;
.super Ljava/lang/Object;

# interfaces
.implements Lisq;


# instance fields
.field private final a:Lisv;


# direct methods
.method public constructor <init>(Lisv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisr;->a:Lisv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lisr;->a:Lisv;

    check-cast p1, Lijq;

    new-instance v1, Lijj;

    invoke-direct {v1, v0}, Lijj;-><init>(Lisv;)V

    invoke-interface {p1, v1}, Lijq;->a(Lijk;)V

    return-void
.end method
