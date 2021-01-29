.class final Lams;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamy;


# instance fields
.field final synthetic a:Lapd;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lasq;

.field final synthetic d:Lamz;


# direct methods
.method public constructor <init>(Lamz;Lapd;Ljava/lang/Object;Lasq;)V
    .locals 0

    iput-object p1, p0, Lams;->d:Lamz;

    iput-object p2, p0, Lams;->a:Lapd;

    iput-object p3, p0, Lams;->b:Ljava/lang/Object;

    iput-object p4, p0, Lams;->c:Lasq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lams;->d:Lamz;

    iget-object v1, p0, Lams;->a:Lapd;

    iget-object v2, p0, Lams;->b:Ljava/lang/Object;

    iget-object v3, p0, Lams;->c:Lasq;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lamz;->a(Lapd;Ljava/lang/Object;Lasq;)V

    return-void
.end method
