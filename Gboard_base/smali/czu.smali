.class final synthetic Lczu;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lmty;


# direct methods
.method public constructor <init>(Lmty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczu;->a:Lmty;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lczu;->a:Lmty;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmty;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
