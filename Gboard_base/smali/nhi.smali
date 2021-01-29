.class final synthetic Lnhi;
.super Ljava/lang/Object;

# interfaces
.implements Lstt;


# instance fields
.field private final a:Lnhn;

.field private final b:Lneh;


# direct methods
.method public constructor <init>(Lnhn;Lneh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhi;->a:Lnhn;

    iput-object p2, p0, Lnhi;->b:Lneh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnhi;->a:Lnhn;

    iget-object v1, p0, Lnhi;->b:Lneh;

    check-cast p1, Lndg;

    new-instance v2, Lnhm;

    invoke-direct {v2, v0, p1, v1}, Lnhm;-><init>(Lnhn;Lndg;Lneh;)V

    return-object v2
.end method
