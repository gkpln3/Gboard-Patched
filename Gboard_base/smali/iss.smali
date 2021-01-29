.class final synthetic Liss;
.super Ljava/lang/Object;

# interfaces
.implements Lisq;


# instance fields
.field private final a:Lisv;

.field private final b:J


# direct methods
.method public constructor <init>(Lisv;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liss;->a:Lisv;

    iput-wide p2, p0, Liss;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Liss;->a:Lisv;

    iget-wide v1, p0, Liss;->b:J

    check-cast p1, Liti;

    new-instance v3, Lite;

    invoke-direct {v3, v0}, Lite;-><init>(Lisv;)V

    invoke-interface {p1, v3, v1, v2}, Liti;->a(Litf;J)V

    return-void
.end method
