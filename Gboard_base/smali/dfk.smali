.class final synthetic Ldfk;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ldff;


# direct methods
.method public constructor <init>(Ldff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfk;->a:Ldff;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldfk;->a:Ldff;

    check-cast p1, Ljava/io/File;

    return-object v0
.end method
