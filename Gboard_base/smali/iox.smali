.class final synthetic Liox;
.super Ljava/lang/Object;

# interfaces
.implements Lisq;


# instance fields
.field private final a:Liow;


# direct methods
.method public constructor <init>(Liow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liox;->a:Liow;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liox;->a:Liow;

    check-cast p1, Lijk;

    new-instance v1, Lijm;

    invoke-direct {v1, v0}, Lijm;-><init>(Liow;)V

    invoke-interface {p1, v1}, Lijk;->a(Lijn;)V

    return-void
.end method
