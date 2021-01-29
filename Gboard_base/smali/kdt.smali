.class final synthetic Lkdt;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lkdw;


# direct methods
.method public constructor <init>(Lkdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdt;->a:Lkdw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkdt;->a:Lkdw;

    check-cast p1, Lpbs;

    iget-object v0, v0, Lkdw;->a:Lkea;

    iget-object v0, v0, Lkea;->s:Lkdf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkdf;->b(Lpbs;)V

    :cond_0
    return-void
.end method
