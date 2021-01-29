.class public final Lovm;
.super Lovp;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lovp;


# direct methods
.method public constructor <init>(Lovp;Lovp;)V
    .locals 0

    iput-object p1, p0, Lovm;->b:Lovp;

    const-string p1, "null"

    iput-object p1, p0, Lovm;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p2}, Lovp;-><init>(Lovp;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lovm;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lovm;->b:Lovp;

    .line 2
    invoke-virtual {v0, p1}, Lovp;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method
