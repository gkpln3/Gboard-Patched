.class public final Laea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ladv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladv;)V
    .locals 0

    iput-object p1, p0, Laea;->a:Ladv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laea;->a:Ladv;

    iget-object v0, v0, Ladv;->c:Laeb;

    .line 1
    invoke-virtual {v0, p1}, Laeb;->a(Ljava/lang/Throwable;)V

    return-void
.end method
