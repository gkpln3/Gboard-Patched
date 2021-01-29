.class final synthetic Lkjb;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lkjd;

.field private final b:Lavx;


# direct methods
.method public constructor <init>(Lkjd;Lavx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjb;->a:Lkjd;

    iput-object p2, p0, Lkjb;->b:Lavx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkjb;->a:Lkjd;

    iget-object v1, p0, Lkjb;->b:Lavx;

    check-cast p1, Llfa;

    invoke-virtual {v0, v1, p1}, Lkjd;->a(Lavx;Llfa;)V

    return-void
.end method
