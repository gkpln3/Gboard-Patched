.class public final synthetic Liyr;
.super Ljava/lang/Object;

# interfaces
.implements Libe;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liyr;->a:Ljava/lang/String;

    check-cast p1, Liyw;

    new-instance v1, Liyu;

    check-cast p2, Ljbv;

    invoke-direct {v1, p2}, Liyu;-><init>(Ljbv;)V

    invoke-virtual {p1}, Licb;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Liyv;

    invoke-virtual {p1, v1, v0}, Liyv;->a(Liyu;Ljava/lang/String;)V

    return-void
.end method
