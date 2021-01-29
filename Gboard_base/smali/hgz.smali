.class final synthetic Lhgz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhhb;

.field private final b:Lhhn;

.field private final c:Lhgg;


# direct methods
.method public constructor <init>(Lhhb;Lhhn;Lhgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgz;->a:Lhhb;

    iput-object p2, p0, Lhgz;->b:Lhhn;

    iput-object p3, p0, Lhgz;->c:Lhgg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhgz;->a:Lhhb;

    iget-object v1, p0, Lhgz;->b:Lhhn;

    iget-object v2, p0, Lhgz;->c:Lhgg;

    invoke-virtual {v0, v1, v2}, Lhhb;->a(Lhhn;Lhgg;)V

    return-void
.end method
