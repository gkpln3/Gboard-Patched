.class final Ltaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstn;


# instance fields
.field final synthetic a:Ltah;

.field final synthetic b:Ltai;


# direct methods
.method public constructor <init>(Ltai;Ltah;)V
    .locals 0

    iput-object p1, p0, Ltaf;->b:Ltai;

    iput-object p2, p0, Ltaf;->a:Ltah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltaf;->b:Ltai;

    iget-object v1, p0, Ltaf;->a:Ltah;

    .line 1
    invoke-virtual {v0, v1}, Ltai;->a(Ltah;)V

    return-void
.end method
